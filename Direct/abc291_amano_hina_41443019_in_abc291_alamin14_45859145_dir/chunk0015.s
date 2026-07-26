.Ltmp10:
.LBB0_22:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10760(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11872(%rbp)
	movq	-11872(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
