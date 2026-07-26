.Ltmp20:
.LBB0_37:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11320(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11320(%rbp)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13568(%rbp)
	movq	-13568(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
