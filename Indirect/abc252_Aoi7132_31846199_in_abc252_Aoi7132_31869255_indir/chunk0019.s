.LBB0_24:
# %bb.25:
	movl	$0, -852(%rbp)
	movl	$0, -856(%rbp)
	movl	$0, -860(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_26:
	movl	-1268(%rbp), %eax
	movl	%eax, -4020(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %ecx
	movl	-4020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1268(%rbp), %rax
	leaq	-448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1268(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_32
.LBB0_29:
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4032(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %ecx
	movl	-4032(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_26 Depth=1
	movslq	-1268(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -856(%rbp)
.LBB0_31:
.LBB0_32:
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_26
.LBB0_33:
	movl	$0, -1272(%rbp)
