.Ltmp18:
.LBB0_34:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-1325312(%rbp), %rax
	movsd	-16(%rax), %xmm0
	ucomisd	%xmm1, %xmm0
	seta	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327536(%rbp)
	movq	-1327536(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
