.Ltmp20:
.LBB0_33:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100776(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -100776(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103656(%rbp)
	movq	-103656(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
