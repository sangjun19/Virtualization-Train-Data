.Ltmp24:
.LBB0_33:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400936(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403216(%rbp)
	movq	-3403216(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
