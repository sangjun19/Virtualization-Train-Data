.Ltmp4:
.LBB0_20:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2528(%rbp)
	movq	-2528(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_47
