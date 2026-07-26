.LBB0_47:
# %bb.48:
	leaq	-210064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-210064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -210072(%rbp)
	movq	-210072(%rbp), %rax
	movl	%eax, -100060(%rbp)
	movl	$0, -210076(%rbp)
.LBB0_49:
	movl	-210076(%rbp), %eax
	movl	%eax, -213020(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -213024(%rbp)
	movl	-213024(%rbp), %ecx
	movl	-213020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213028(%rbp)
	movl	-213028(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$57, -210064(%rbp,%rax)
	jmp	.LBB0_55
.LBB0_52:
	movslq	-210076(%rbp), %rax
	movsbl	-210064(%rbp,%rax), %eax
	movl	%eax, -213032(%rbp)
	movl	-213032(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-210076(%rbp), %rax
	movb	$54, -210064(%rbp,%rax)
.LBB0_54:
.LBB0_55:
	movl	-210076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -210076(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-100060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -210080(%rbp)
.LBB0_57:
	movl	-210080(%rbp), %eax
	movl	%eax, -213036(%rbp)
	movl	-213036(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_59
