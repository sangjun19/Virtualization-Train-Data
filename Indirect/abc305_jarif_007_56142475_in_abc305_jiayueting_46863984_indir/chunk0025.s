.Ltmp16:
.LBB0_29:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_41
.LBB0_41:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_42
.LBB0_42:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
