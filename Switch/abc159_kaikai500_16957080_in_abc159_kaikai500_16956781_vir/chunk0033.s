	movb	$0, -310(%rbp)
	movb	$0, -309(%rbp)
	movb	$0, -308(%rbp)
	movb	$0, -307(%rbp)
	movb	$0, -306(%rbp)
	movb	$0, -305(%rbp)
	movb	$0, -304(%rbp)
	movb	$0, -303(%rbp)
	movb	$0, -302(%rbp)
	movb	$0, -301(%rbp)
	movb	$0, -300(%rbp)
	movb	$0, -299(%rbp)
	movb	$0, -298(%rbp)
	movb	$0, -297(%rbp)
	movb	$0, -296(%rbp)
	movb	$0, -295(%rbp)
	movb	$0, -294(%rbp)
	movb	$0, -293(%rbp)
	movb	$0, -292(%rbp)
	movb	$0, -291(%rbp)
	movb	$0, -290(%rbp)
	movb	$0, -289(%rbp)
	movb	$0, -288(%rbp)
	movb	$0, -287(%rbp)
	movb	$0, -286(%rbp)
	movb	$0, -285(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -388(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	movl	-388(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	xorl	%edx, %edx
	movb	$0, %al
	callq	str_cpy@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -392(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -396(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	-272(%rbp), %rsi
	movl	-396(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	subl	$1, %edx
	movl	-392(%rbp), %ecx
	movb	$0, %al
	callq	str_cpy@PLT
	leaq	-144(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	movb	$0, %al
	callq	check@PLT
