.Ltmp2:
.LBB0_11:
	movq	-1049368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1050952(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1050952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1049368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1051000(%rbp)
	movq	-1051000(%rbp), %rax
	movq	%rax, -1050968(%rbp)
	jmp	.LBB0_54
