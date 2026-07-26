.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-2252(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.35:
	movl	$0, -88(%rbp)
.LBB0_36:
	movl	-88(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2260(%rbp)
	movl	-2260(%rbp), %ecx
	movl	-2256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2268(%rbp)
	movl	-2268(%rbp), %ecx
	movl	-2264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_39:
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
