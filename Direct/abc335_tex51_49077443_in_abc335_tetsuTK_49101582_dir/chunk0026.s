.Ltmp19:
.LBB0_32:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-96792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97760(%rbp)
	movq	-97760(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
