.Ltmp4:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1460(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_40
.LBB0_40:
	movl	-1460(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_41
.LBB0_41:
	movl	-1460(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
