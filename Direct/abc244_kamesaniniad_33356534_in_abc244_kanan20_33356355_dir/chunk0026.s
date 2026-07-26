.Ltmp21:
.LBB0_33:
	movq	-101736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101736(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104168(%rbp)
	movq	-104168(%rbp), %rax
	movq	%rax, -103992(%rbp)
	jmp	.LBB0_47
