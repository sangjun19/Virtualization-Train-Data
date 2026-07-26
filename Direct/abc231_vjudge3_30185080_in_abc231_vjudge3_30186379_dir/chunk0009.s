.Ltmp6:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_30
