.Ltmp28:
.LBB0_48:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -2880(%rbp)
	fildll	-2880(%rbp)
	fstpt	(%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_62
