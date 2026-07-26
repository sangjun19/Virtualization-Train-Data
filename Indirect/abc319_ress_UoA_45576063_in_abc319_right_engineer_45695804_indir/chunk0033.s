	movb	$66, -9848(%rbp)
	movb	$101, -9847(%rbp)
	movb	$110, -9846(%rbp)
	movb	$113, -9845(%rbp)
	movb	$0, -9844(%rbp)
	movl	$5, -10060(%rbp)
.LBB0_43:
	cmpl	$100, -10060(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13491(%rbp)
	movb	-13491(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-10060(%rbp), %eax
	movb	$0, -9848(%rbp,%rax)
	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movb	$85, -9748(%rbp)
	movb	$109, -9747(%rbp)
	movb	$95, -9746(%rbp)
	movb	$110, -9745(%rbp)
	movb	$105, -9744(%rbp)
	movb	$107, -9743(%rbp)
	movb	$0, -9742(%rbp)
	movl	$7, -10064(%rbp)
.LBB0_46:
	cmpl	$100, -10064(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13492(%rbp)
	movb	-13492(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-10064(%rbp), %eax
	movb	$0, -9748(%rbp,%rax)
	movl	-10064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10064(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movb	$97, -9648(%rbp)
	movb	$112, -9647(%rbp)
	movb	$105, -9646(%rbp)
	movb	$97, -9645(%rbp)
	movb	$100, -9644(%rbp)
	movb	$0, -9643(%rbp)
	movl	$6, -10068(%rbp)
.LBB0_49:
	cmpl	$100, -10068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13493(%rbp)
