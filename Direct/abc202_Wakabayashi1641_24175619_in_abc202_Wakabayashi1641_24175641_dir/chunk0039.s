.LBB0_46:
# %bb.47:
	leaq	-300080(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-300080(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -300096(%rbp)
	movq	-300096(%rbp), %rax
	movl	%eax, -300088(%rbp)
	movl	$0, -300084(%rbp)
.LBB0_48:
	movl	-300084(%rbp), %eax
	movl	%eax, -303212(%rbp)
	movl	-300088(%rbp), %eax
	movl	%eax, -303216(%rbp)
	movl	-303216(%rbp), %ecx
	movl	-303212(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303220(%rbp)
	movl	-303220(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$57, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_51:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303224(%rbp)
	movl	-303224(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$54, (%rax,%rcx)
	jmp	.LBB0_54
.LBB0_53:
