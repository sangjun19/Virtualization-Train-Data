.Ltmp19:
.LBB0_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2020(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_42
.LBB0_42:
	movl	-2020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
