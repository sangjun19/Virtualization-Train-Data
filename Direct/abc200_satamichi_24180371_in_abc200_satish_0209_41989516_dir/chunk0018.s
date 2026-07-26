.Ltmp12:
.LBB0_24:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802264(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802744(%rbp)
	movq	-802744(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
