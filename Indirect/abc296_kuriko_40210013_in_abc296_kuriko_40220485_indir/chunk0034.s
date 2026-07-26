.Ltmp23:
.LBB0_36:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_55
.LBB0_55:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_56
.LBB0_56:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
