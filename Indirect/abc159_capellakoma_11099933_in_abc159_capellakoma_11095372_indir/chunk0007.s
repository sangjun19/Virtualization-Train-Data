.Ltmp2:
.LBB0_12:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -2812(%rbp)
	fildl	-2812(%rbp)
	fstpt	(%rax)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_46
