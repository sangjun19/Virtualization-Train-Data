.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-300084(%rbp), %eax
	movl	%eax, -303092(%rbp)
	movl	-300088(%rbp), %eax
	movl	%eax, -303096(%rbp)
	movl	-303096(%rbp), %ecx
	movl	-303092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303100(%rbp)
	movl	-303100(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$57, (%rax,%rcx)
	jmp	.LBB0_56
.LBB0_52:
	movslq	-300084(%rbp), %rax
	movsbl	-300080(%rbp,%rax), %eax
	movl	%eax, -303104(%rbp)
	movl	-303104(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-300104(%rbp), %rax
	movl	-300088(%rbp), %ecx
	subl	-300084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$54, (%rax,%rcx)
	jmp	.LBB0_55
.LBB0_54:
