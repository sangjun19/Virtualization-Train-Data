.Ltmp18:
.LBB0_30:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49920(%rbp)
	movq	-49920(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
