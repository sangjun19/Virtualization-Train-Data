.Ltmp14:
.LBB0_26:
	movq	-1009000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1009000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011640(%rbp)
	movq	-1011640(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
