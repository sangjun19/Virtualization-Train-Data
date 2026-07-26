.LBB0_42:
# %bb.43:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_44:
	leaq	-50(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_52
.LBB0_46:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-56(%rbp), %rax
	movb	$48, -50(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_48:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -50(%rbp,%rax)
.LBB0_50:
.LBB0_51:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
