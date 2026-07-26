.Ltmp14:
.LBB0_27:
	movq	-11320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11320(%rbp)
	movq	-11328(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13376(%rbp,%rax,8), %rax
	movq	%rax, -13512(%rbp)
	movq	-13512(%rbp), %rax
	movq	%rax, -13392(%rbp)
	jmp	.LBB0_62
