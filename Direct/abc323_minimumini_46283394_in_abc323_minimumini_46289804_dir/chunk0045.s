# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	jmp	.LBB0_70
.LBB0_64:
	movl	-11336(%rbp), %eax
	movl	%eax, -13780(%rbp)
	movl	-13780(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
	jmp	.LBB0_69
.LBB0_66:
	movslq	-11336(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -13784(%rbp)
	movslq	-11340(%rbp), %rax
	movl	-10896(%rbp,%rax,4), %eax
	movl	%eax, -13788(%rbp)
	movl	-13788(%rbp), %ecx
	movl	-13784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-11340(%rbp), %eax
	movl	%eax, -11336(%rbp)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movl	-11340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11340(%rbp)
	jmp	.LBB0_61
.LBB0_71:
	movslq	-11336(%rbp), %rax
	movl	$1, -11328(%rbp,%rax,4)
	movl	-11336(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-11332(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11332(%rbp)
	jmp	.LBB0_59
.LBB0_72:
	xorl	%eax, %eax
	addq	$13808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
