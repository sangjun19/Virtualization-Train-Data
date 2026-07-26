.Ltmp6:
.LBB0_22:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	cvttsd2si	(%rax), %ecx
	movq	-1325312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327448(%rbp)
	movq	-1327448(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
