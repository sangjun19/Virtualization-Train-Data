.LBB0_42:
	movl	-60(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -72(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_48:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
