.Ltmp2:
.LBB0_11:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325304(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330472(%rbp)
	movq	-1330472(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
