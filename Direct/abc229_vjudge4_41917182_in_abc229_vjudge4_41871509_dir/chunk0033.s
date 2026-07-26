.Ltmp27:
.LBB0_39:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4696(%rbp)
	movq	-4696(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
