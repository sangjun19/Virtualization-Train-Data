.Ltmp9:
.LBB0_24:
	movq	-8200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8200(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -8200(%rbp)
	movq	-8200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9104(%rbp)
	movq	-9104(%rbp), %rax
	movq	%rax, -9016(%rbp)
	jmp	.LBB0_54
