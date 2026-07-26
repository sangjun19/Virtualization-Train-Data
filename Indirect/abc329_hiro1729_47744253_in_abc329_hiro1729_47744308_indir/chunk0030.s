.Ltmp20:
.LBB0_33:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3028(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_46
.LBB0_46:
	movl	-3028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_47
.LBB0_47:
	movl	-3028(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_37
	jmp	.LBB0_34
