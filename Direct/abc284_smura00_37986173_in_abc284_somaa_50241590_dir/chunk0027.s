.Ltmp16:
.LBB0_33:
	movq	-41752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41752(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -41752(%rbp)
	movq	-41752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -44536(%rbp)
	movq	-44536(%rbp), %rax
	movq	%rax, -44392(%rbp)
	jmp	.LBB0_48
