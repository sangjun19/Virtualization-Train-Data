	movl	-1600976(%rbp), %ecx
	movl	-1600972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1600204(%rbp), %rax
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1600980(%rbp)
	movl	-1600208(%rbp), %eax
	subl	-1600204(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-1600176(%rbp,%rax), %eax
	movl	%eax, -1600984(%rbp)
	movl	-1600984(%rbp), %ecx
	movl	-1600980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-1600196(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600196(%rbp)
.LBB0_65:
	movl	-1600204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600204(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-1600196(%rbp), %eax
	movl	%eax, -1600988(%rbp)
	movl	-1600200(%rbp), %eax
	addl	-1600204(%rbp), %eax
	movl	%eax, -1600992(%rbp)
	movl	-1600992(%rbp), %ecx
	movl	-1600988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_69
.LBB0_68:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_69:
	xorl	%eax, %eax
	addq	$1600992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
