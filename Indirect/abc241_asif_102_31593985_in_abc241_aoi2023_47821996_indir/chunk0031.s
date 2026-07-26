.Ltmp15:
.LBB0_31:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -11024(%rbp)
	movq	-11024(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
