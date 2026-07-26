.Ltmp11:
.LBB0_24:
	movq	-400616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -400616(%rbp)
	movq	-400616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401192(%rbp)
	movq	-401192(%rbp), %rax
	movq	%rax, -401080(%rbp)
	jmp	.LBB0_46
