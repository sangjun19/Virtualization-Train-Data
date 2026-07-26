.Ltmp14:
.LBB1_28:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240840(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242416(%rbp)
	movq	-242416(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
