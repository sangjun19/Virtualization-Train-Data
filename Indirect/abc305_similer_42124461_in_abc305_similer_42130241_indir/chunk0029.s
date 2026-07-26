.LBB0_34:
# %bb.35:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-73(%rbp), %rsi
	leaq	-74(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movsbl	-74(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:
	movb	-73(%rbp), %al
	movb	%al, -75(%rbp)
	movb	-74(%rbp), %al
	movb	%al, -73(%rbp)
	movb	-75(%rbp), %al
	movb	%al, -74(%rbp)
.LBB0_37:
	movsbl	-73(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_38:
	movl	-72(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movsbl	-74(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-68(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
