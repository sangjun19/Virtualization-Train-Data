.Ltmp1:
.LBB0_10:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-205592(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206048(%rbp)
	movq	-206048(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
