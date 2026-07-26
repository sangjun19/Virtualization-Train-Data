.Ltmp3:
.LBB0_12:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11144(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -11144(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12784(%rbp)
	movq	-12784(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
