.Ltmp13:
.LBB0_29:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	cvtsi2sdl	(%rax), %xmm0
	movq	-1325312(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-1325304(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327360(%rbp,%rax,8), %rax
	movq	%rax, -1327496(%rbp)
	movq	-1327496(%rbp), %rax
	movq	%rax, -1327376(%rbp)
	jmp	.LBB0_73
