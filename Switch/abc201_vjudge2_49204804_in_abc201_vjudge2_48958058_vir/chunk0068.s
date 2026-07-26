.LBB0_59:
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-236(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-228(%rbp), %rax
	movl	-224(%rbp,%rax,4), %eax
	movl	%eax, -240(%rbp)
	movslq	-236(%rbp), %rax
	movl	-224(%rbp,%rax,4), %ecx
	movslq	-228(%rbp), %rax
	movl	%ecx, -224(%rbp,%rax,4)
	movl	-240(%rbp), %ecx
	movslq	-236(%rbp), %rax
	movl	%ecx, -224(%rbp,%rax,4)
.LBB0_62:
	movl	-228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -228(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	movl	-216(%rbp), %eax
	subl	-220(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-220(%rbp), %eax
	subl	-224(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
