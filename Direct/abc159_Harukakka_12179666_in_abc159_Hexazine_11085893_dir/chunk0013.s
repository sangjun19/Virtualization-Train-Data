.Ltmp2:
.LBB10_23:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1220(%rbp)
	subl	$1, %eax
	je	.LBB10_24
	jmp	.LBB10_49
.LBB10_49:
	movl	-1220(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_25
	jmp	.LBB10_26
