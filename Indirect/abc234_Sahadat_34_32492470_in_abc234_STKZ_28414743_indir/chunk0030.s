.LBB1_31:
# %bb.32:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_33:
	movl	-68(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	movl	$0, -68(%rbp)
.LBB1_36:
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$0, -72(%rbp)
.LBB1_38:
	movl	-72(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
