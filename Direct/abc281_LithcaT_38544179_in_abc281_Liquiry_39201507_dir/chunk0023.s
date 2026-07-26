.LBB0_30:
# %bb.31:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-47(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -60(%rbp)
.LBB0_32:
	movl	-60(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_35
# %bb.34:
	jmp	.LBB0_57
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_39
.LBB0_37:
	movl	-60(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
.LBB0_39:
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_42
