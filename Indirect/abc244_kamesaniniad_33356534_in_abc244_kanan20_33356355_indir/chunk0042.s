.Ltmp24:
.LBB0_41:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -104016(%rbp)
	movq	-104016(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
