.Ltmp11:
.LBB0_24:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103592(%rbp)
	movq	-103592(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
