.Ltmp10:
.LBB0_27:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_47
