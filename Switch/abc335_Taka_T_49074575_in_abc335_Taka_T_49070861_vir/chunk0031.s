.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -148(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_35:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -156(%rbp)
.LBB0_38:
	movl	-156(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %ecx
	movl	-824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
