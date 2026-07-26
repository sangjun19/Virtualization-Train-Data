.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-84(%rbp), %r8
	leaq	-88(%rbp), %r9
	leaq	-92(%rbp), %rax
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.47:
	movl	-72(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_49
# %bb.48:
	movl	-72(%rbp), %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	jmp	.LBB0_52
.LBB0_50:
	jmp	.LBB0_59
.LBB0_51:
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.53:
	movl	-80(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_55
