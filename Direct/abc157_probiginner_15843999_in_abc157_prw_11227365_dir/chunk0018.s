.Ltmp5:
.LBB7_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1088(%rbp)
	movq	-1088(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB7_38
