.Ltmp23:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14596(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_44
.LBB0_44:
	movl	-14596(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_45
.LBB0_45:
	movl	-14596(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
