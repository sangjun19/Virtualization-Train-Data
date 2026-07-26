	movl	$0, -3200740(%rbp)
	movl	$0, -3200752(%rbp)
.LBB0_57:
	movl	-3200752(%rbp), %eax
	movl	%eax, -3206352(%rbp)
	movl	-3200724(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3206356(%rbp)
	movl	-3206356(%rbp), %ecx
	movl	-3206352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-3200752(%rbp), %rax
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206360(%rbp)
	movl	-3200724(%rbp), %eax
	subl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	-3200752(%rbp), %eax
	cltq
	movsbl	-3200720(%rbp,%rax), %eax
	movl	%eax, -3206364(%rbp)
	movl	-3206364(%rbp), %ecx
	movl	-3206360(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-3200740(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200740(%rbp)
.LBB0_60:
	movl	-3200752(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200752(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-3200740(%rbp), %eax
	movl	%eax, -3206368(%rbp)
	movl	-3206368(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	movl	-3200744(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3200744(%rbp)
.LBB0_63:
	movl	$0, -3200740(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3200756(%rbp)
.LBB0_64:
	movl	-3200756(%rbp), %eax
	movl	%eax, -3206372(%rbp)
	movl	-3200724(%rbp), %eax
	movl	%eax, -3206376(%rbp)
