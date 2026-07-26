.Ltmp11:
.LBB0_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1676(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-1676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_55
.LBB0_55:
	movl	-1676(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
