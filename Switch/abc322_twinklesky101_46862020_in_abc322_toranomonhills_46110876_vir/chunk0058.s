	movl	-800188(%rbp), %eax
	movl	%eax, -800976(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -800980(%rbp)
	movl	-800980(%rbp), %ecx
	movl	-800976(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-800188(%rbp), %eax
	movl	%eax, -800984(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800988(%rbp)
	movl	-800988(%rbp), %ecx
	movl	-800984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %esi
	subl	-800188(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_64:
	movl	-800188(%rbp), %eax
	movl	%eax, -800992(%rbp)
	movslq	-176(%rbp), %rax
	movl	-800176(%rbp,%rax,4), %eax
	movl	%eax, -800996(%rbp)
	movl	-800996(%rbp), %ecx
	movl	-800992(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	movl	-800188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800188(%rbp)
.LBB0_66:
	jmp	.LBB0_61
.LBB0_67:
	xorl	%eax, %eax
	addq	$801008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
