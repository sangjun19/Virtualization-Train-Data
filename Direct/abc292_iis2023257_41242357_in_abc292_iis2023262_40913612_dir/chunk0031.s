.Ltmp26:
.LBB0_38:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2364(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_55
.LBB0_55:
	movl	-2364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_56
.LBB0_56:
	movl	-2364(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
